/* Weenie - Clothing - Bandana (28612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28612, 'hatbandana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28612, 18, 28612, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28612, 1, 'Bandana') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28612, 8, 100685872) /* ICON_DID */
     , (28612, 1, 33559326) /* SETUP_DID */
     , (28612, 3, 536870932) /* SOUND_TABLE_DID */
     , (28612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28612, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28612, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28612, 1, 4) /* ITEM_TYPE_INT */
     , (28612, 5, 10) /* ENCUMB_VAL_INT */
     , (28612, 18, 1) /* UI_EFFECTS_INT */
     , (28612, 151, 2) /* HOOK_TYPE_INT */
     , (28612, 131, 6) /* MATERIAL_TYPE_INT */
     , (28612, 16, 1) /* ITEM_USEABLE_INT */
     , (28612, 9, 1) /* LOCATIONS_INT */
     , (28612, 19, 23697) /* VALUE_INT */
     , (28612, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28612, 93, 1044) /* PHYSICS_STATE_INT */
     , (28612, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28612, 13, True) /* ETHEREAL_BOOL */
     , (28612, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28612, 19, True) /* ATTACKABLE_BOOL */
     , (28612, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28612, 67115979, 240, 16);

