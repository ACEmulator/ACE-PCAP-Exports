/* Weenie - WriteablesScrolls - Inscription of Leadership Ineptitude Other (37845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37845, 'ace37845-inscriptionofleadershipineptitudeother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37845, 18, 37845, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37845, 1, 'Inscription of Leadership Ineptitude Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37845, 8, 100676446) /* ICON_DID */
     , (37845, 1, 33554826) /* SETUP_DID */
     , (37845, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37845, 28, 4575) /* SPELL_DID - LeadershipIneptitudeOther8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37845, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37845, 1, 8192) /* ITEM_TYPE_INT */
     , (37845, 5, 30) /* ENCUMB_VAL_INT */
     , (37845, 16, 8) /* ITEM_USEABLE_INT */
     , (37845, 19, 60000) /* VALUE_INT */
     , (37845, 93, 1044) /* PHYSICS_STATE_INT */
     , (37845, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37845, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37845, 13, True) /* ETHEREAL_BOOL */
     , (37845, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37845, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37845, 19, True) /* ATTACKABLE_BOOL */
     , (37845, 22, True) /* INSCRIBABLE_BOOL */;

