/* Weenie - MiscObjects - Phyntos Queen's Abdomen (41816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41816, 'ace41816-phyntosqueensabdomen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41816, 18, 41816, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41816, 1, 'Phyntos Queen''s Abdomen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41816, 8, 100690857) /* ICON_DID */
     , (41816, 1, 33560891) /* SETUP_DID */
     , (41816, 3, 536870932) /* SOUND_TABLE_DID */
     , (41816, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41816, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41816, 1, 128) /* ITEM_TYPE_INT */
     , (41816, 5, 4) /* ENCUMB_VAL_INT */
     , (41816, 16, 1) /* ITEM_USEABLE_INT */
     , (41816, 19, 5) /* VALUE_INT */
     , (41816, 93, 1044) /* PHYSICS_STATE_INT */
     , (41816, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41816, 13, True) /* ETHEREAL_BOOL */
     , (41816, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41816, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41816, 19, True) /* ATTACKABLE_BOOL */
     , (41816, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41816, 33, 1) /* BONDED_INT */
     , (41816, 114, 1) /* ATTUNED_INT */
     , (41816, 19, 5) /* VALUE_INT */
     , (41816, 5, 4) /* ENCUMB_VAL_INT */;

