/* Weenie - WriteablesScrolls - Scroll of Drain Health Other III (3934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3934, 'scrolldrainhealth3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3934, 18, 3934, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3934, 1, 'Scroll of Drain Health Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3934, 8, 100676934) /* ICON_DID */
     , (3934, 1, 33554826) /* SETUP_DID */
     , (3934, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3934, 28, 1239) /* SPELL_DID - DrainHealth3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3934, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3934, 1, 8192) /* ITEM_TYPE_INT */
     , (3934, 5, 30) /* ENCUMB_VAL_INT */
     , (3934, 16, 8) /* ITEM_USEABLE_INT */
     , (3934, 19, 20) /* VALUE_INT */
     , (3934, 93, 1044) /* PHYSICS_STATE_INT */
     , (3934, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3934, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3934, 13, True) /* ETHEREAL_BOOL */
     , (3934, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3934, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3934, 19, True) /* ATTACKABLE_BOOL */
     , (3934, 22, True) /* INSCRIBABLE_BOOL */;

