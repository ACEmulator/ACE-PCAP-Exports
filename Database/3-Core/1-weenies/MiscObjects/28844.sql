/* Weenie - MiscObjects - Renald's Old Mug (28844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28844, 'mugrenald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28844, 18, 28844, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28844, 1, 'Renald''s Old Mug') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28844, 8, 100667432) /* ICON_DID */
     , (28844, 1, 33554665) /* SETUP_DID */
     , (28844, 3, 536870932) /* SOUND_TABLE_DID */
     , (28844, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28844, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28844, 1, 128) /* ITEM_TYPE_INT */
     , (28844, 5, 50) /* ENCUMB_VAL_INT */
     , (28844, 16, 1) /* ITEM_USEABLE_INT */
     , (28844, 93, 1044) /* PHYSICS_STATE_INT */
     , (28844, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28844, 13, True) /* ETHEREAL_BOOL */
     , (28844, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28844, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28844, 19, True) /* ATTACKABLE_BOOL */
     , (28844, 22, True) /* INSCRIBABLE_BOOL */;

