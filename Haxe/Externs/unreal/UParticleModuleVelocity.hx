/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _____     ___   _   _ __   __ 
   * | | | |  ___|   /   | | | | |\ \ / / 
   * | | | | |__    / /| | | |_| | \ V /  
   * | | | |  __|  / /_| | |  _  | /   \  
   * | |_| | |___  \___  | | | | |/ /^\ \ 
   *  \___/\____/      |_/ \_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal;


/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Particles/Velocity/ParticleModuleVelocity.h")
@:uextern extern class UParticleModuleVelocity extends unreal.UParticleModuleVelocityBase {
  
  /**
    The velocity to apply to a particle along its radial direction.
    Direction is determined by subtracting the location of the emitter from the particle location at spawn.
    Value is retrieved using the EmitterTime of the emitter.
  **/
  public var StartVelocityRadial : unreal.FRawDistributionFloat;
  
  /**
    The velocity to apply to a particle when it is spawned.
    Value is retrieved using the EmitterTime of the emitter.
  **/
  public var StartVelocity : unreal.FRawDistributionVector;
  
}
