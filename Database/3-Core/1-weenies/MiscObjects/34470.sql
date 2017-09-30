/* Weenie - MiscObjects - Ancient Necklace (34470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34470, 'ace34470-ancientnecklace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34470, 16, 34470, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34470, 1, 'Ancient Necklace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34470, 8, 100668611) /* ICON_DID */
     , (34470, 1, 33554689) /* SETUP_DID */
     , (34470, 3, 536870932) /* SOUND_TABLE_DID */
     , (34470, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34470, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34470, 1, 128) /* ITEM_TYPE_INT */
     , (34470, 5, 300) /* ENCUMB_VAL_INT */
     , (34470, 16, 1) /* ITEM_USEABLE_INT */
     , (34470, 93, 1044) /* PHYSICS_STATE_INT */
     , (34470, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34470, 13, True) /* ETHEREAL_BOOL */
     , (34470, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34470, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34470, 19, True) /* ATTACKABLE_BOOL */;

