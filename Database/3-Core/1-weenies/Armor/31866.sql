/* Weenie - Armor - Coronet (31866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31866, 'ace31866-coronet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31866, 18, 31866, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31866, 1, 'Coronet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31866, 8, 100688195) /* ICON_DID */
     , (31866, 1, 33559740) /* SETUP_DID */
     , (31866, 3, 536870932) /* SOUND_TABLE_DID */
     , (31866, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31866, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31866, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31866, 1, 2) /* ITEM_TYPE_INT */
     , (31866, 5, 57) /* ENCUMB_VAL_INT */
     , (31866, 18, 1) /* UI_EFFECTS_INT */
     , (31866, 151, 2) /* HOOK_TYPE_INT */
     , (31866, 131, 60) /* MATERIAL_TYPE_INT */
     , (31866, 16, 1) /* ITEM_USEABLE_INT */
     , (31866, 9, 1) /* LOCATIONS_INT */
     , (31866, 19, 23900) /* VALUE_INT */
     , (31866, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (31866, 93, 1044) /* PHYSICS_STATE_INT */
     , (31866, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31866, 13, True) /* ETHEREAL_BOOL */
     , (31866, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31866, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31866, 19, True) /* ATTACKABLE_BOOL */
     , (31866, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31866, 67110323, 240, 10)
     , (31866, 67110384, 250, 6);

