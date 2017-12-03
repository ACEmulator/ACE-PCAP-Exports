/* Weenie - Armor - Diadem (31867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31867, 'ace31867-diadem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31867, 18, 31867, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31867, 1, 'Diadem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31867, 8, 100688217) /* ICON_DID */
     , (31867, 1, 33559737) /* SETUP_DID */
     , (31867, 3, 536870932) /* SOUND_TABLE_DID */
     , (31867, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31867, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31867, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31867, 1, 2) /* ITEM_TYPE_INT */
     , (31867, 5, 82) /* ENCUMB_VAL_INT */
     , (31867, 18, 1) /* UI_EFFECTS_INT */
     , (31867, 151, 2) /* HOOK_TYPE_INT */
     , (31867, 131, 60) /* MATERIAL_TYPE_INT */
     , (31867, 16, 1) /* ITEM_USEABLE_INT */
     , (31867, 9, 1) /* LOCATIONS_INT */
     , (31867, 19, 87668) /* VALUE_INT */
     , (31867, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (31867, 93, 1044) /* PHYSICS_STATE_INT */
     , (31867, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31867, 13, True) /* ETHEREAL_BOOL */
     , (31867, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31867, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31867, 19, True) /* ATTACKABLE_BOOL */
     , (31867, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31867, 67110323, 240, 10)
     , (31867, 67110389, 250, 6);

