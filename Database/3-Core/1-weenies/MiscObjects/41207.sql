/* Weenie - MiscObjects - Pile of random parts (41207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41207, 'ace41207-pileofrandomparts');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41207, 18, 41207, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41207, 1, 'Pile of random parts') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41207, 8, 100690544) /* ICON_DID */
     , (41207, 1, 33560838) /* SETUP_DID */
     , (41207, 3, 536870932) /* SOUND_TABLE_DID */
     , (41207, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41207, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41207, 1, 128) /* ITEM_TYPE_INT */
     , (41207, 5, 1000) /* ENCUMB_VAL_INT */
     , (41207, 16, 1) /* ITEM_USEABLE_INT */
     , (41207, 93, 1044) /* PHYSICS_STATE_INT */
     , (41207, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41207, 13, True) /* ETHEREAL_BOOL */
     , (41207, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41207, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41207, 19, True) /* ATTACKABLE_BOOL */
     , (41207, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41207, 16, 'A pile of old, abused-looking pieces of armor, or a golem, or something akin to that.') /* LONG_DESC_STRING */
     , (41207, 14, 'Bring this to Nurino in the Arcanum facility above Xarabydun.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41207, 33, 1) /* BONDED_INT */
     , (41207, 114, 1) /* ATTUNED_INT */
     , (41207, 19, 0) /* VALUE_INT */
     , (41207, 5, 1000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41207, 69, 0) /* IS_SELLABLE_BOOL */;

