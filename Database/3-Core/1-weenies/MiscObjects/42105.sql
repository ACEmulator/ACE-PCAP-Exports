/* Weenie - MiscObjects - Glowing Box (42105) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42105;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42105, 'ace42105-glowingbox');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42105, 18, 42105, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42105, 1, 'Glowing Box') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42105, 8, 100690873) /* ICON_DID */
     , (42105, 1, 33554665) /* SETUP_DID */
     , (42105, 3, 536870932) /* SOUND_TABLE_DID */
     , (42105, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42105, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42105, 1, 128) /* ITEM_TYPE_INT */
     , (42105, 5, 15) /* ENCUMB_VAL_INT */
     , (42105, 16, 1) /* ITEM_USEABLE_INT */
     , (42105, 19, 10) /* VALUE_INT */
     , (42105, 93, 1044) /* PHYSICS_STATE_INT */
     , (42105, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42105, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42105, 13, True) /* ETHEREAL_BOOL */
     , (42105, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42105, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42105, 19, True) /* ATTACKABLE_BOOL */
     , (42105, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42105, 16, 'Upon peeking in this box a bright glow shines upon your eyes, your mind asks "Is that what I think it is?" before closing the box.') /* LONG_DESC_STRING */
     , (42105, 14, 'Bring this box to Mairisa bint Fuda') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42105, 33, 1) /* BONDED_INT */
     , (42105, 114, 1) /* ATTUNED_INT */
     , (42105, 19, 10) /* VALUE_INT */
     , (42105, 5, 15) /* ENCUMB_VAL_INT */;

