/* Weenie - MiscObjects - Head of the Olthoi Queen (11149) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11149;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11149, 'headolthoiqueentrophy-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11149, 18, 11149, 270549008, NULL, NULL, 133121);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11149, 1, 'Head of the Olthoi Queen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11149, 8, 100671782) /* ICON_DID */
     , (11149, 1, 33557148) /* SETUP_DID */
     , (11149, 3, 536870932) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11149, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11149, 1, 128) /* ITEM_TYPE_INT */
     , (11149, 5, 2100) /* ENCUMB_VAL_INT */
     , (11149, 151, 2) /* HOOK_TYPE_INT */
     , (11149, 16, 1) /* ITEM_USEABLE_INT */
     , (11149, 93, 1044) /* PHYSICS_STATE_INT */
     , (11149, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11149, 13, True) /* ETHEREAL_BOOL */
     , (11149, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11149, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11149, 19, True) /* ATTACKABLE_BOOL */
     , (11149, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11149, 16, 'The head of the Olthoi Queen.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11149, 19, 0) /* VALUE_INT */
     , (11149, 5, 2100) /* ENCUMB_VAL_INT */;

