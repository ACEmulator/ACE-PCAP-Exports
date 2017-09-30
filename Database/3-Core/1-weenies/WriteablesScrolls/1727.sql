/* Weenie - WriteablesScrolls - Scroll of Monster Attunement Other (1727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1727, 'scrollmonsterattunementother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1727, 18, 1727, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1727, 1, 'Scroll of Monster Attunement Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1727, 8, 100676448) /* ICON_DID */
     , (1727, 1, 33554826) /* SETUP_DID */
     , (1727, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1727, 28, 804) /* SPELL_DID - MonsterAttunementOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1727, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1727, 1, 8192) /* ITEM_TYPE_INT */
     , (1727, 5, 30) /* ENCUMB_VAL_INT */
     , (1727, 16, 8) /* ITEM_USEABLE_INT */
     , (1727, 19, 1) /* VALUE_INT */
     , (1727, 93, 1044) /* PHYSICS_STATE_INT */
     , (1727, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1727, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1727, 13, True) /* ETHEREAL_BOOL */
     , (1727, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1727, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1727, 19, True) /* ATTACKABLE_BOOL */
     , (1727, 22, True) /* INSCRIBABLE_BOOL */;

