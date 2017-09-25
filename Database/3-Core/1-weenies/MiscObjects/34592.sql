/* Weenie - MiscObjects - Prince's Medal of Bravery (34592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34592, 'ace34592-princesmedalofbravery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34592, 18, 34592, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34592, 1, 'Prince''s Medal of Bravery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34592, 8, 100689313) /* ICON_DID */
     , (34592, 1, 33560168) /* SETUP_DID */
     , (34592, 3, 536870932) /* SOUND_TABLE_DID */
     , (34592, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34592, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34592, 1, 128) /* ITEM_TYPE_INT */
     , (34592, 5, 15) /* ENCUMB_VAL_INT */
     , (34592, 151, 2) /* HOOK_TYPE_INT */
     , (34592, 16, 1) /* ITEM_USEABLE_INT */
     , (34592, 19, 15000) /* VALUE_INT */
     , (34592, 93, 1044) /* PHYSICS_STATE_INT */
     , (34592, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34592, 13, True) /* ETHEREAL_BOOL */
     , (34592, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34592, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34592, 19, True) /* ATTACKABLE_BOOL */
     , (34592, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34592, 16, 'This medal is etched with the arms of the Strathelar family. On the back is inscribed, "In thanks to service rendered to New Aluvia and all of Dereth."') /* LONG_DESC_STRING */
     , (34592, 14, 'You may either hook this on a wall or hand it to Bromord Morreston in Yanshi.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34592, 19, 15000) /* VALUE_INT */
     , (34592, 5, 15) /* ENCUMB_VAL_INT */;

