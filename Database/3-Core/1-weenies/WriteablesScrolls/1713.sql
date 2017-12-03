/* Weenie - WriteablesScrolls - Scroll of Leadership Ineptitude (1713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1713, 'scrollleadershipineptitude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1713, 18, 1713, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1713, 1, 'Scroll of Leadership Ineptitude') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1713, 8, 100676446) /* ICON_DID */
     , (1713, 1, 33554826) /* SETUP_DID */
     , (1713, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1713, 28, 916) /* SPELL_DID - LeadershipIneptitudeOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1713, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1713, 1, 8192) /* ITEM_TYPE_INT */
     , (1713, 5, 30) /* ENCUMB_VAL_INT */
     , (1713, 16, 8) /* ITEM_USEABLE_INT */
     , (1713, 19, 1) /* VALUE_INT */
     , (1713, 93, 1044) /* PHYSICS_STATE_INT */
     , (1713, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1713, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1713, 13, True) /* ETHEREAL_BOOL */
     , (1713, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1713, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1713, 19, True) /* ATTACKABLE_BOOL */
     , (1713, 22, True) /* INSCRIBABLE_BOOL */;

