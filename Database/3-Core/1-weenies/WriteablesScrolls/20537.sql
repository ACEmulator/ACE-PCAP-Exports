/* Weenie - WriteablesScrolls - Scroll of Web of Defense (20537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20537, 'scrollinvulnerabilityother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20537, 18, 20537, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20537, 1, 'Scroll of Web of Defense') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20537, 8, 100676467) /* ICON_DID */
     , (20537, 1, 33554826) /* SETUP_DID */
     , (20537, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20537, 28, 2244) /* SPELL_DID - InvulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20537, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20537, 1, 8192) /* ITEM_TYPE_INT */
     , (20537, 5, 30) /* ENCUMB_VAL_INT */
     , (20537, 16, 8) /* ITEM_USEABLE_INT */
     , (20537, 19, 2000) /* VALUE_INT */
     , (20537, 93, 1044) /* PHYSICS_STATE_INT */
     , (20537, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20537, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20537, 13, True) /* ETHEREAL_BOOL */
     , (20537, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20537, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20537, 19, True) /* ATTACKABLE_BOOL */
     , (20537, 22, True) /* INSCRIBABLE_BOOL */;

