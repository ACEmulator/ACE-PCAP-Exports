/* Weenie - MissileWeapons - Composite Crossbow (7035) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7035;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7035, 'crossbowcompositedmg3def3spd3atk0');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7035, 18, 7035, 2327320, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7035, 1, 'Composite Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7035, 8, 100670693) /* ICON_DID */
     , (7035, 1, 33556595) /* SETUP_DID */
     , (7035, 3, 536870932) /* SOUND_TABLE_DID */
     , (7035, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7035, 6, 67112869) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7035, 53, 3) /* PLACEMENT_POSITION_INT */
     , (7035, 1, 256) /* ITEM_TYPE_INT */
     , (7035, 50, 2) /* AMMO_TYPE_INT */
     , (7035, 5, 1920) /* ENCUMB_VAL_INT */
     , (7035, 51, 2) /* COMBAT_USE_INT */
     , (7035, 16, 1) /* ITEM_USEABLE_INT */
     , (7035, 9, 4194304) /* LOCATIONS_INT */
     , (7035, 19, 375) /* VALUE_INT */
     , (7035, 52, 2) /* PARENT_LOCATION_INT */
     , (7035, 93, 1044) /* PHYSICS_STATE_INT */
     , (7035, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7035, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7035, 13, True) /* ETHEREAL_BOOL */
     , (7035, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7035, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7035, 19, True) /* ATTACKABLE_BOOL */
     , (7035, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7035, 67112871, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7035, 0, 83892561, 83892561)
     , (7035, 0, 83892564, 83892564)
     , (7035, 1, 83892561, 83892561)
     , (7035, 2, 83892561, 83892561);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7035, 0, 16784561)
     , (7035, 1, 16784562)
     , (7035, 2, 16784562);

