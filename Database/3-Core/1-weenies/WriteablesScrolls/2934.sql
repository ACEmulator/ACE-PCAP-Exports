/* Weenie - WriteablesScrolls - Scroll of Force Bolt VI (2934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2934, 'scrollforcebolt6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2934, 18, 2934, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2934, 1, 'Scroll of Force Bolt VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2934, 8, 100677019) /* ICON_DID */
     , (2934, 1, 33554826) /* SETUP_DID */
     , (2934, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2934, 28, 91) /* SPELL_DID - ForceBolt6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2934, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2934, 1, 8192) /* ITEM_TYPE_INT */
     , (2934, 5, 30) /* ENCUMB_VAL_INT */
     , (2934, 16, 8) /* ITEM_USEABLE_INT */
     , (2934, 19, 1000) /* VALUE_INT */
     , (2934, 93, 1044) /* PHYSICS_STATE_INT */
     , (2934, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2934, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2934, 13, True) /* ETHEREAL_BOOL */
     , (2934, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2934, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2934, 19, True) /* ATTACKABLE_BOOL */
     , (2934, 22, True) /* INSCRIBABLE_BOOL */;

