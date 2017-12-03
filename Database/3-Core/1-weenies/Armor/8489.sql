/* Weenie - Armor - Heaume (8489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8489, 'heaumenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8489, 18, 8489, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8489, 1, 'Heaume') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8489, 8, 100671198) /* ICON_DID */
     , (8489, 1, 33556883) /* SETUP_DID */
     , (8489, 3, 536870932) /* SOUND_TABLE_DID */
     , (8489, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8489, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8489, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8489, 1, 2) /* ITEM_TYPE_INT */
     , (8489, 5, 489) /* ENCUMB_VAL_INT */
     , (8489, 18, 1) /* UI_EFFECTS_INT */
     , (8489, 151, 2) /* HOOK_TYPE_INT */
     , (8489, 131, 58) /* MATERIAL_TYPE_INT */
     , (8489, 16, 1) /* ITEM_USEABLE_INT */
     , (8489, 9, 1) /* LOCATIONS_INT */
     , (8489, 19, 15172) /* VALUE_INT */
     , (8489, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8489, 93, 1044) /* PHYSICS_STATE_INT */
     , (8489, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8489, 13, True) /* ETHEREAL_BOOL */
     , (8489, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8489, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8489, 19, True) /* ATTACKABLE_BOOL */
     , (8489, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8489, 67110545, 240, 10);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8489, 0, 16785361);

