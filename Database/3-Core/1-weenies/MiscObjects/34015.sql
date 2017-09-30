/* Weenie - MiscObjects - Golden Shuriken of Tanada (34015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34015, 'ace34015-goldenshurikenoftanada');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34015, 18, 34015, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34015, 1, 'Golden Shuriken of Tanada') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34015, 8, 100689093) /* ICON_DID */
     , (34015, 1, 33554752) /* SETUP_DID */
     , (34015, 3, 536870932) /* SOUND_TABLE_DID */
     , (34015, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34015, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34015, 1, 128) /* ITEM_TYPE_INT */
     , (34015, 5, 10) /* ENCUMB_VAL_INT */
     , (34015, 16, 1) /* ITEM_USEABLE_INT */
     , (34015, 93, 1044) /* PHYSICS_STATE_INT */
     , (34015, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34015, 13, True) /* ETHEREAL_BOOL */
     , (34015, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34015, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34015, 19, True) /* ATTACKABLE_BOOL */
     , (34015, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34015, 16, 'A golden shuriken with an inscription on it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34015, 33, 1) /* BONDED_INT */
     , (34015, 114, 1) /* ATTUNED_INT */
     , (34015, 19, 0) /* VALUE_INT */
     , (34015, 5, 10) /* ENCUMB_VAL_INT */;

