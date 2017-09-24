/* Weenie - Armor - Buckler (44) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44, 'buckler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44, 18, 44, 270762520, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44, 1, 'Buckler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44, 8, 100668454) /* ICON_DID */
     , (44, 1, 33554786) /* SETUP_DID */
     , (44, 3, 536870932) /* SOUND_TABLE_DID */
     , (44, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44, 1, 2) /* ITEM_TYPE_INT */
     , (44, 5, 420) /* ENCUMB_VAL_INT */
     , (44, 51, 4) /* COMBAT_USE_INT */
     , (44, 151, 2) /* HOOK_TYPE_INT */
     , (44, 16, 1) /* ITEM_USEABLE_INT */
     , (44, 9, 2097152) /* LOCATIONS_INT */
     , (44, 19, 1100) /* VALUE_INT */
     , (44, 52, 3) /* PARENT_LOCATION_INT */
     , (44, 93, 1044) /* PHYSICS_STATE_INT */
     , (44, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44, 13, True) /* ETHEREAL_BOOL */
     , (44, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44, 19, True) /* ATTACKABLE_BOOL */
     , (44, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44, 0, 83890137, 83890136);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44, 0, 16778320);

