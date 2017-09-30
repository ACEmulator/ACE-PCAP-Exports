/* Weenie - MiscObjects - Darling's Collar (31309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31309, 'ace31309-darlingscollar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31309, 18, 31309, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31309, 1, 'Darling''s Collar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31309, 8, 100687915) /* ICON_DID */
     , (31309, 1, 33559602) /* SETUP_DID */
     , (31309, 3, 536870932) /* SOUND_TABLE_DID */
     , (31309, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31309, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31309, 1, 128) /* ITEM_TYPE_INT */
     , (31309, 5, 100) /* ENCUMB_VAL_INT */
     , (31309, 16, 1) /* ITEM_USEABLE_INT */
     , (31309, 93, 1044) /* PHYSICS_STATE_INT */
     , (31309, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31309, 13, True) /* ETHEREAL_BOOL */
     , (31309, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31309, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31309, 19, True) /* ATTACKABLE_BOOL */
     , (31309, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31309, 16, 'Darling XIII - Property of Xsao Lann') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31309, 33, 1) /* BONDED_INT */
     , (31309, 114, 1) /* ATTUNED_INT */
     , (31309, 19, 0) /* VALUE_INT */
     , (31309, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31309, 69, 0) /* IS_SELLABLE_BOOL */;

