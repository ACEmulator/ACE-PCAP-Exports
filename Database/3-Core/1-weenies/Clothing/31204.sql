/* Weenie - Clothing - Vestiri War Master Robe (31204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31204, 'ace31204-vestiriwarmasterrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31204, 18, 31204, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31204, 1, 'Vestiri War Master Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31204, 8, 100685964) /* ICON_DID */
     , (31204, 1, 33559315) /* SETUP_DID */
     , (31204, 3, 536870932) /* SOUND_TABLE_DID */
     , (31204, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31204, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31204, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31204, 1, 4) /* ITEM_TYPE_INT */
     , (31204, 5, 200) /* ENCUMB_VAL_INT */
     , (31204, 16, 1) /* ITEM_USEABLE_INT */
     , (31204, 9, 32512) /* LOCATIONS_INT */
     , (31204, 19, 45600) /* VALUE_INT */
     , (31204, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (31204, 93, 1044) /* PHYSICS_STATE_INT */
     , (31204, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31204, 13, True) /* ETHEREAL_BOOL */
     , (31204, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31204, 19, True) /* ATTACKABLE_BOOL */
     , (31204, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31204, 67116027, 207, 33)
     , (31204, 67116014, 174, 33);

