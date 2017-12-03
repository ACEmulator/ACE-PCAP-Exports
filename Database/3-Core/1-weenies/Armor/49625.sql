/* Weenie - Armor - Shadow Helm (49625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49625, 'ace49625-shadowhelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49625, 18, 49625, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49625, 1, 'Shadow Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49625, 8, 100691726) /* ICON_DID */
     , (49625, 1, 33555048) /* SETUP_DID */
     , (49625, 3, 536870932) /* SOUND_TABLE_DID */
     , (49625, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49625, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49625, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49625, 1, 2) /* ITEM_TYPE_INT */
     , (49625, 5, 666) /* ENCUMB_VAL_INT */
     , (49625, 16, 1) /* ITEM_USEABLE_INT */
     , (49625, 9, 1) /* LOCATIONS_INT */
     , (49625, 19, 1000) /* VALUE_INT */
     , (49625, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (49625, 93, 1044) /* PHYSICS_STATE_INT */
     , (49625, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49625, 13, True) /* ETHEREAL_BOOL */
     , (49625, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49625, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49625, 19, True) /* ATTACKABLE_BOOL */
     , (49625, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49625, 67112917, 240, 10)
     , (49625, 67116864, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49625, 0, 16795218);

