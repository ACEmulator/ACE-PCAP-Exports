/* Weenie - WriteablesScrolls - Scroll of Evaporate Creature Magic Other (20318) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20318;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20318, 'scrolldispelcreatureneutralother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20318, 18, 20318, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20318, 1, 'Scroll of Evaporate Creature Magic Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20318, 8, 100676647) /* ICON_DID */
     , (20318, 1, 33554826) /* SETUP_DID */
     , (20318, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20318, 28, 1885) /* SPELL_DID - DispelCreatureBadOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20318, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20318, 1, 8192) /* ITEM_TYPE_INT */
     , (20318, 5, 30) /* ENCUMB_VAL_INT */
     , (20318, 16, 8) /* ITEM_USEABLE_INT */
     , (20318, 19, 1) /* VALUE_INT */
     , (20318, 93, 1044) /* PHYSICS_STATE_INT */
     , (20318, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20318, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20318, 13, True) /* ETHEREAL_BOOL */
     , (20318, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20318, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20318, 19, True) /* ATTACKABLE_BOOL */
     , (20318, 22, True) /* INSCRIBABLE_BOOL */;

