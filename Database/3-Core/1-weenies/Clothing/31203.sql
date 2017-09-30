/* Weenie - Clothing - Vestiri Life Apprentice Robe (31203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31203, 'ace31203-vestirilifeapprenticerobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31203, 18, 31203, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31203, 1, 'Vestiri Life Apprentice Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31203, 8, 100685945) /* ICON_DID */
     , (31203, 1, 33559315) /* SETUP_DID */
     , (31203, 3, 536870932) /* SOUND_TABLE_DID */
     , (31203, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31203, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31203, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31203, 1, 4) /* ITEM_TYPE_INT */
     , (31203, 5, 200) /* ENCUMB_VAL_INT */
     , (31203, 16, 1) /* ITEM_USEABLE_INT */
     , (31203, 9, 32512) /* LOCATIONS_INT */
     , (31203, 19, 1120) /* VALUE_INT */
     , (31203, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (31203, 93, 1044) /* PHYSICS_STATE_INT */
     , (31203, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31203, 13, True) /* ETHEREAL_BOOL */
     , (31203, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31203, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31203, 19, True) /* ATTACKABLE_BOOL */
     , (31203, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31203, 67116020, 207, 33)
     , (31203, 67116039, 174, 33);

