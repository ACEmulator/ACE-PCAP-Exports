/* Weenie - WriteablesScrolls - Scroll of Mana to Health Self III (9641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9641, 'scrollmanatohealthself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9641, 18, 9641, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9641, 1, 'Scroll of Mana to Health Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9641, 8, 100676942) /* ICON_DID */
     , (9641, 1, 33554826) /* SETUP_DID */
     , (9641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9641, 28, 1292) /* SPELL_DID - ManatoHealthSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9641, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9641, 1, 8192) /* ITEM_TYPE_INT */
     , (9641, 5, 30) /* ENCUMB_VAL_INT */
     , (9641, 16, 8) /* ITEM_USEABLE_INT */
     , (9641, 19, 20) /* VALUE_INT */
     , (9641, 93, 1044) /* PHYSICS_STATE_INT */
     , (9641, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9641, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9641, 13, True) /* ETHEREAL_BOOL */
     , (9641, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9641, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9641, 19, True) /* ATTACKABLE_BOOL */
     , (9641, 22, True) /* INSCRIBABLE_BOOL */;

