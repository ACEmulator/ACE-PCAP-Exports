/* Weenie - MiscObjects - Fake Niffis Pearl (31336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31336, 'ace31336-fakeniffispearl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31336, 18, 31336, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31336, 1, 'Fake Niffis Pearl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31336, 8, 100674116) /* ICON_DID */
     , (31336, 1, 33558259) /* SETUP_DID */
     , (31336, 3, 536870932) /* SOUND_TABLE_DID */
     , (31336, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31336, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31336, 1, 128) /* ITEM_TYPE_INT */
     , (31336, 5, 55) /* ENCUMB_VAL_INT */
     , (31336, 16, 1) /* ITEM_USEABLE_INT */
     , (31336, 93, 1044) /* PHYSICS_STATE_INT */
     , (31336, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31336, 13, True) /* ETHEREAL_BOOL */
     , (31336, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31336, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31336, 19, True) /* ATTACKABLE_BOOL */
     , (31336, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31336, 16, 'This Niffis Pearl is almost indistinguishable from a real one.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31336, 33, 1) /* BONDED_INT */
     , (31336, 114, 1) /* ATTUNED_INT */
     , (31336, 19, 0) /* VALUE_INT */
     , (31336, 5, 55) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31336, 69, 0) /* IS_SELLABLE_BOOL */;

