/* Weenie - Armor - Lorca Sammel's Gauntlets (28814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28814, 'gauntletslorcasammel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28814, 18, 28814, 2441240, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28814, 1, 'Lorca Sammel''s Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28814, 8, 100686384) /* ICON_DID */
     , (28814, 1, 33559346) /* SETUP_DID */
     , (28814, 3, 536870932) /* SOUND_TABLE_DID */
     , (28814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28814, 1, 2) /* ITEM_TYPE_INT */
     , (28814, 5, 400) /* ENCUMB_VAL_INT */
     , (28814, 16, 1) /* ITEM_USEABLE_INT */
     , (28814, 9, 32) /* LOCATIONS_INT */
     , (28814, 19, 500) /* VALUE_INT */
     , (28814, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (28814, 93, 1044) /* PHYSICS_STATE_INT */
     , (28814, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28814, 13, True) /* ETHEREAL_BOOL */
     , (28814, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28814, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28814, 19, True) /* ATTACKABLE_BOOL */
     , (28814, 22, True) /* INSCRIBABLE_BOOL */;

