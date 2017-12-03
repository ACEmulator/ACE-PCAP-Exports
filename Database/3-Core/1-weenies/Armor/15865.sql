/* Weenie - Armor - Bronze Tower Shield (15865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15865, 'shieldtowerstatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15865, 18, 15865, 2327064, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15865, 1, 'Bronze Tower Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15865, 8, 100672746) /* ICON_DID */
     , (15865, 1, 33554785) /* SETUP_DID */
     , (15865, 3, 536870932) /* SOUND_TABLE_DID */
     , (15865, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15865, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15865, 1, 2) /* ITEM_TYPE_INT */
     , (15865, 5, 650) /* ENCUMB_VAL_INT */
     , (15865, 51, 4) /* COMBAT_USE_INT */
     , (15865, 16, 1) /* ITEM_USEABLE_INT */
     , (15865, 9, 2097152) /* LOCATIONS_INT */
     , (15865, 19, 3000) /* VALUE_INT */
     , (15865, 52, 3) /* PARENT_LOCATION_INT */
     , (15865, 93, 1044) /* PHYSICS_STATE_INT */
     , (15865, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15865, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15865, 13, True) /* ETHEREAL_BOOL */
     , (15865, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15865, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15865, 19, True) /* ATTACKABLE_BOOL */
     , (15865, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15865, 67113836, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15865, 0, 83890133, 83890133);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15865, 0, 16777991);

