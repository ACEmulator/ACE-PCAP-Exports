/* Weenie - WriteablesScrolls - Scroll of Purge Item Magic (20358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20358, 'scrolldispelitemneutralother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20358, 18, 20358, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20358, 1, 'Scroll of Purge Item Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20358, 8, 100676659) /* ICON_DID */
     , (20358, 1, 33554826) /* SETUP_DID */
     , (20358, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20358, 28, 1945) /* SPELL_DID - DispelItemBadOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20358, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20358, 1, 8192) /* ITEM_TYPE_INT */
     , (20358, 5, 30) /* ENCUMB_VAL_INT */
     , (20358, 16, 8) /* ITEM_USEABLE_INT */
     , (20358, 19, 200) /* VALUE_INT */
     , (20358, 93, 1044) /* PHYSICS_STATE_INT */
     , (20358, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20358, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20358, 13, True) /* ETHEREAL_BOOL */
     , (20358, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20358, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20358, 19, True) /* ATTACKABLE_BOOL */
     , (20358, 22, True) /* INSCRIBABLE_BOOL */;

