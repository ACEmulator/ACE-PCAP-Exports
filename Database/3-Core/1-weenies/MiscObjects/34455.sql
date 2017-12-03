/* Weenie - MiscObjects - Azaxis Token (34455) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34455;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34455, 'ace34455-azaxistoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34455, 18, 34455, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34455, 1, 'Azaxis Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34455, 8, 100689382) /* ICON_DID */
     , (34455, 1, 33554817) /* SETUP_DID */
     , (34455, 3, 536870932) /* SOUND_TABLE_DID */
     , (34455, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34455, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34455, 1, 128) /* ITEM_TYPE_INT */
     , (34455, 5, 10) /* ENCUMB_VAL_INT */
     , (34455, 16, 1) /* ITEM_USEABLE_INT */
     , (34455, 93, 1044) /* PHYSICS_STATE_INT */
     , (34455, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34455, 13, True) /* ETHEREAL_BOOL */
     , (34455, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34455, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34455, 19, True) /* ATTACKABLE_BOOL */
     , (34455, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34455, 16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34455, 33, 1) /* BONDED_INT */
     , (34455, 114, 1) /* ATTUNED_INT */
     , (34455, 19, 0) /* VALUE_INT */
     , (34455, 5, 10) /* ENCUMB_VAL_INT */;

