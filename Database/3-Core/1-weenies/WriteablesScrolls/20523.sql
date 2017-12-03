/* Weenie - WriteablesScrolls - Scroll of Ketnan's Boon (20523) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20523;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20523, 'scrolldeceptionmasteryother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20523, 18, 20523, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20523, 1, 'Scroll of Ketnan''s Boon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20523, 8, 100676448) /* ICON_DID */
     , (20523, 1, 33554826) /* SETUP_DID */
     , (20523, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20523, 28, 2226) /* SPELL_DID - DeceptionMasteryOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20523, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20523, 1, 8192) /* ITEM_TYPE_INT */
     , (20523, 5, 30) /* ENCUMB_VAL_INT */
     , (20523, 16, 8) /* ITEM_USEABLE_INT */
     , (20523, 19, 2000) /* VALUE_INT */
     , (20523, 93, 1044) /* PHYSICS_STATE_INT */
     , (20523, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20523, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20523, 13, True) /* ETHEREAL_BOOL */
     , (20523, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20523, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20523, 19, True) /* ATTACKABLE_BOOL */
     , (20523, 22, True) /* INSCRIBABLE_BOOL */;

