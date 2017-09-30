/* Weenie - MiscObjects - Prodigal Tusker's Token (35953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35953, 'ace35953-prodigaltuskerstoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35953, 18, 35953, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35953, 1, 'Prodigal Tusker''s Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35953, 8, 100673828) /* ICON_DID */
     , (35953, 1, 33558119) /* SETUP_DID */
     , (35953, 3, 536870932) /* SOUND_TABLE_DID */
     , (35953, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35953, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35953, 1, 128) /* ITEM_TYPE_INT */
     , (35953, 5, 10) /* ENCUMB_VAL_INT */
     , (35953, 16, 1) /* ITEM_USEABLE_INT */
     , (35953, 19, 10) /* VALUE_INT */
     , (35953, 93, 1044) /* PHYSICS_STATE_INT */
     , (35953, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35953, 13, True) /* ETHEREAL_BOOL */
     , (35953, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35953, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35953, 19, True) /* ATTACKABLE_BOOL */
     , (35953, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35953, 16, 'A small token proving your contribution in the defeat of Dark Bobo.') /* LONG_DESC_STRING */
     , (35953, 14, 'Turn this in to Jilna Fullgood for the title Prodigal Tusker Slayer.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35953, 33, 1) /* BONDED_INT */
     , (35953, 114, 1) /* ATTUNED_INT */
     , (35953, 19, 10) /* VALUE_INT */
     , (35953, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35953, 69, 0) /* IS_SELLABLE_BOOL */;

