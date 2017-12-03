/* Weenie - Armor - Leather Cowl (25640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25640, 'cowlleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25640, 18, 25640, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25640, 1, 'Leather Cowl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25640, 8, 100675167) /* ICON_DID */
     , (25640, 1, 33555048) /* SETUP_DID */
     , (25640, 3, 536870932) /* SOUND_TABLE_DID */
     , (25640, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25640, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25640, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25640, 1, 2) /* ITEM_TYPE_INT */
     , (25640, 5, 188) /* ENCUMB_VAL_INT */
     , (25640, 18, 1) /* UI_EFFECTS_INT */
     , (25640, 151, 2) /* HOOK_TYPE_INT */
     , (25640, 131, 52) /* MATERIAL_TYPE_INT */
     , (25640, 16, 1) /* ITEM_USEABLE_INT */
     , (25640, 9, 1) /* LOCATIONS_INT */
     , (25640, 19, 11313) /* VALUE_INT */
     , (25640, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25640, 93, 1044) /* PHYSICS_STATE_INT */
     , (25640, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25640, 13, True) /* ETHEREAL_BOOL */
     , (25640, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25640, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25640, 19, True) /* ATTACKABLE_BOOL */
     , (25640, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25640, 67114613, 240, 16);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25640, 0, 16789654);

