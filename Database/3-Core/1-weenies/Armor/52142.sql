/* Weenie - Armor - Round Shield (52142) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52142;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52142, 'ace52142-roundshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52142, 18, 52142, 2327064, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52142, 1, 'Round Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52142, 8, 100668461) /* ICON_DID */
     , (52142, 1, 33554786) /* SETUP_DID */
     , (52142, 3, 536870932) /* SOUND_TABLE_DID */
     , (52142, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52142, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52142, 1, 2) /* ITEM_TYPE_INT */
     , (52142, 5, 690) /* ENCUMB_VAL_INT */
     , (52142, 51, 4) /* COMBAT_USE_INT */
     , (52142, 16, 1) /* ITEM_USEABLE_INT */
     , (52142, 9, 2097152) /* LOCATIONS_INT */
     , (52142, 19, 1300) /* VALUE_INT */
     , (52142, 52, 3) /* PARENT_LOCATION_INT */
     , (52142, 93, 1044) /* PHYSICS_STATE_INT */
     , (52142, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52142, 13, True) /* ETHEREAL_BOOL */
     , (52142, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52142, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52142, 19, True) /* ATTACKABLE_BOOL */
     , (52142, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52142, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52142, 0, 83890137, 83890134);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52142, 0, 16778320);

