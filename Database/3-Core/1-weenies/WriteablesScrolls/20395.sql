/* Weenie - WriteablesScrolls - Scroll of Nullify Life Magic Other (20395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20395, 'scrolldispellifeneutralother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20395, 18, 20395, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20395, 1, 'Scroll of Nullify Life Magic Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20395, 8, 100676935) /* ICON_DID */
     , (20395, 1, 33554826) /* SETUP_DID */
     , (20395, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20395, 28, 1987) /* SPELL_DID - DispelLifeBadOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20395, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20395, 1, 8192) /* ITEM_TYPE_INT */
     , (20395, 5, 30) /* ENCUMB_VAL_INT */
     , (20395, 16, 8) /* ITEM_USEABLE_INT */
     , (20395, 19, 1000) /* VALUE_INT */
     , (20395, 93, 1044) /* PHYSICS_STATE_INT */
     , (20395, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20395, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20395, 13, True) /* ETHEREAL_BOOL */
     , (20395, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20395, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20395, 19, True) /* ATTACKABLE_BOOL */
     , (20395, 22, True) /* INSCRIBABLE_BOOL */;

