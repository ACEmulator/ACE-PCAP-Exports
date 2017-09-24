/* Weenie - MissileWeapons - Bronze Heavy Crossbow (15875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15875, 'crossbowheavystatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15875, 18, 15875, 2327320, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15875, 1, 'Bronze Heavy Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15875, 8, 100672770) /* ICON_DID */
     , (15875, 1, 33554732) /* SETUP_DID */
     , (15875, 3, 536870932) /* SOUND_TABLE_DID */
     , (15875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15875, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15875, 53, 3) /* PLACEMENT_POSITION_INT */
     , (15875, 1, 256) /* ITEM_TYPE_INT */
     , (15875, 50, 2) /* AMMO_TYPE_INT */
     , (15875, 5, 600) /* ENCUMB_VAL_INT */
     , (15875, 51, 2) /* COMBAT_USE_INT */
     , (15875, 16, 1) /* ITEM_USEABLE_INT */
     , (15875, 9, 4194304) /* LOCATIONS_INT */
     , (15875, 19, 375) /* VALUE_INT */
     , (15875, 52, 2) /* PARENT_LOCATION_INT */
     , (15875, 93, 1044) /* PHYSICS_STATE_INT */
     , (15875, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15875, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15875, 13, True) /* ETHEREAL_BOOL */
     , (15875, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15875, 19, True) /* ATTACKABLE_BOOL */
     , (15875, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15875, 67113836, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15875, 0, 83889235, 83889235)
     , (15875, 0, 83889233, 83889233)
     , (15875, 1, 83889240, 83889240)
     , (15875, 2, 83889240, 83889240)
     , (15875, 3, 83889240, 83889240)
     , (15875, 4, 83889240, 83889240)
     , (15875, 5, 83889240, 83889240)
     , (15875, 6, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15875, 0, 16779464)
     , (15875, 1, 16779453)
     , (15875, 2, 16779451)
     , (15875, 3, 16779452)
     , (15875, 4, 16779456)
     , (15875, 5, 16779454)
     , (15875, 6, 16779455)
     , (15875, 7, 16777708)
     , (15875, 8, 16777708);

