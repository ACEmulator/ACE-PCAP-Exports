/* Weenie - WriteablesScrolls - Scroll of Purge Life Magic Other (20394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20394, 'scrolldispellifeneutralother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20394, 18, 20394, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20394, 1, 'Scroll of Purge Life Magic Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20394, 8, 100676935) /* ICON_DID */
     , (20394, 1, 33554826) /* SETUP_DID */
     , (20394, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20394, 28, 1981) /* SPELL_DID - DispelLifeBadOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20394, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20394, 1, 8192) /* ITEM_TYPE_INT */
     , (20394, 5, 30) /* ENCUMB_VAL_INT */
     , (20394, 16, 8) /* ITEM_USEABLE_INT */
     , (20394, 19, 200) /* VALUE_INT */
     , (20394, 93, 1044) /* PHYSICS_STATE_INT */
     , (20394, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20394, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20394, 13, True) /* ETHEREAL_BOOL */
     , (20394, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20394, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20394, 19, True) /* ATTACKABLE_BOOL */
     , (20394, 22, True) /* INSCRIBABLE_BOOL */;

