/* Weenie - Armor - Round Shield (93) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 93;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (93, 'shieldround');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (93, 18, 93, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (93, 1, 'Round Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (93, 8, 100668461) /* ICON_DID */
     , (93, 1, 33554786) /* SETUP_DID */
     , (93, 3, 536870932) /* SOUND_TABLE_DID */
     , (93, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (93, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (93, 1, 2) /* ITEM_TYPE_INT */
     , (93, 5, 690) /* ENCUMB_VAL_INT */
     , (93, 51, 4) /* COMBAT_USE_INT */
     , (93, 151, 2) /* HOOK_TYPE_INT */
     , (93, 16, 1) /* ITEM_USEABLE_INT */
     , (93, 9, 2097152) /* LOCATIONS_INT */
     , (93, 19, 1300) /* VALUE_INT */
     , (93, 52, 3) /* PARENT_LOCATION_INT */
     , (93, 93, 1044) /* PHYSICS_STATE_INT */
     , (93, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (93, 13, True) /* ETHEREAL_BOOL */
     , (93, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (93, 14, True) /* GRAVITY_STATUS_BOOL */
     , (93, 19, True) /* ATTACKABLE_BOOL */
     , (93, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (93, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (93, 0, 83890137, 83890134);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (93, 0, 16778320);

