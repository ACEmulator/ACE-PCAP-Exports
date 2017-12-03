/* Weenie - MiscObjects - Gold Niffis Tentacle (32036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32036, 'ace32036-goldniffistentacle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32036, 18, 32036, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32036, 1, 'Gold Niffis Tentacle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32036, 8, 100688397) /* ICON_DID */
     , (32036, 1, 33554817) /* SETUP_DID */
     , (32036, 3, 536870932) /* SOUND_TABLE_DID */
     , (32036, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32036, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32036, 1, 128) /* ITEM_TYPE_INT */
     , (32036, 5, 110) /* ENCUMB_VAL_INT */
     , (32036, 16, 1) /* ITEM_USEABLE_INT */
     , (32036, 93, 1044) /* PHYSICS_STATE_INT */
     , (32036, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32036, 13, True) /* ETHEREAL_BOOL */
     , (32036, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32036, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32036, 19, True) /* ATTACKABLE_BOOL */
     , (32036, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32036, 16, 'A spectacular Gold Niffis Tentacle.  It is incredibly elastic.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32036, 33, 0) /* BONDED_INT */
     , (32036, 114, 0) /* ATTUNED_INT */
     , (32036, 19, 0) /* VALUE_INT */
     , (32036, 5, 110) /* ENCUMB_VAL_INT */;

