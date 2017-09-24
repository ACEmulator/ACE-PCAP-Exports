/* Weenie - Clothing - Vestiri Robe with Hood (28614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28614, 'robeviamontianhood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28614, 18, 28614, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28614, 1, 'Vestiri Robe with Hood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28614, 8, 100687434) /* ICON_DID */
     , (28614, 1, 33559315) /* SETUP_DID */
     , (28614, 3, 536870932) /* SOUND_TABLE_DID */
     , (28614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28614, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28614, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28614, 1, 4) /* ITEM_TYPE_INT */
     , (28614, 5, 200) /* ENCUMB_VAL_INT */
     , (28614, 16, 1) /* ITEM_USEABLE_INT */
     , (28614, 9, 32513) /* LOCATIONS_INT */
     , (28614, 19, 50) /* VALUE_INT */
     , (28614, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (28614, 93, 1044) /* PHYSICS_STATE_INT */
     , (28614, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28614, 13, True) /* ETHEREAL_BOOL */
     , (28614, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28614, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28614, 19, True) /* ATTACKABLE_BOOL */
     , (28614, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28614, 67116018, 207, 33)
     , (28614, 67116026, 174, 33);

