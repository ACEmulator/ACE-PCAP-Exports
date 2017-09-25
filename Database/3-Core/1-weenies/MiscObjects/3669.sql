/* Weenie - MiscObjects - Drudge Charm (3669) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3669;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3669, 'drudgecharm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3669, 18, 3669, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3669, 1, 'Drudge Charm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3669, 8, 100670040) /* ICON_DID */
     , (3669, 1, 33554683) /* SETUP_DID */
     , (3669, 3, 536870932) /* SOUND_TABLE_DID */
     , (3669, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3669, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3669, 1, 128) /* ITEM_TYPE_INT */
     , (3669, 5, 40) /* ENCUMB_VAL_INT */
     , (3669, 16, 1) /* ITEM_USEABLE_INT */
     , (3669, 19, 5) /* VALUE_INT */
     , (3669, 93, 1044) /* PHYSICS_STATE_INT */
     , (3669, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3669, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3669, 13, True) /* ETHEREAL_BOOL */
     , (3669, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3669, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3669, 19, True) /* ATTACKABLE_BOOL */
     , (3669, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3669, 19, 5) /* VALUE_INT */
     , (3669, 5, 40) /* ENCUMB_VAL_INT */;

