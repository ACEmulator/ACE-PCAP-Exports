/* Weenie - MiscObjects - Marked Candy Wrapper (34378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34378, 'ace34378-markedcandywrapper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34378, 18, 34378, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34378, 1, 'Marked Candy Wrapper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34378, 8, 100689286) /* ICON_DID */
     , (34378, 1, 33556920) /* SETUP_DID */
     , (34378, 3, 536870932) /* SOUND_TABLE_DID */
     , (34378, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34378, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34378, 1, 128) /* ITEM_TYPE_INT */
     , (34378, 5, 5) /* ENCUMB_VAL_INT */
     , (34378, 16, 1) /* ITEM_USEABLE_INT */
     , (34378, 93, 1044) /* PHYSICS_STATE_INT */
     , (34378, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34378, 13, True) /* ETHEREAL_BOOL */
     , (34378, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34378, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34378, 19, True) /* ATTACKABLE_BOOL */
     , (34378, 22, True) /* INSCRIBABLE_BOOL */;

