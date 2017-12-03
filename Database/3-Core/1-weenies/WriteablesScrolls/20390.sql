/* Weenie - WriteablesScrolls - Scroll of Evaporate Life Magic Other (20390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20390, 'scrolldispellifeneutralother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20390, 18, 20390, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20390, 1, 'Scroll of Evaporate Life Magic Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20390, 8, 100676935) /* ICON_DID */
     , (20390, 1, 33554826) /* SETUP_DID */
     , (20390, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20390, 28, 1957) /* SPELL_DID - DispelLifeBadOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20390, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20390, 1, 8192) /* ITEM_TYPE_INT */
     , (20390, 5, 30) /* ENCUMB_VAL_INT */
     , (20390, 16, 8) /* ITEM_USEABLE_INT */
     , (20390, 19, 1) /* VALUE_INT */
     , (20390, 93, 1044) /* PHYSICS_STATE_INT */
     , (20390, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20390, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20390, 13, True) /* ETHEREAL_BOOL */
     , (20390, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20390, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20390, 19, True) /* ATTACKABLE_BOOL */
     , (20390, 22, True) /* INSCRIBABLE_BOOL */;

