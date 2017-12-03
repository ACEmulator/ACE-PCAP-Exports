/* Weenie - WriteablesScrolls - Scroll of Mana Mastery Self V (3436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3436, 'scrollmanaconvertmasteryself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3436, 18, 3436, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3436, 1, 'Scroll of Mana Mastery Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3436, 8, 100676466) /* ICON_DID */
     , (3436, 1, 33554826) /* SETUP_DID */
     , (3436, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3436, 28, 657) /* SPELL_DID - ManaMasterySelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3436, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3436, 1, 8192) /* ITEM_TYPE_INT */
     , (3436, 5, 30) /* ENCUMB_VAL_INT */
     , (3436, 16, 8) /* ITEM_USEABLE_INT */
     , (3436, 19, 200) /* VALUE_INT */
     , (3436, 93, 1044) /* PHYSICS_STATE_INT */
     , (3436, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3436, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3436, 13, True) /* ETHEREAL_BOOL */
     , (3436, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3436, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3436, 19, True) /* ATTACKABLE_BOOL */
     , (3436, 22, True) /* INSCRIBABLE_BOOL */;

