/* Weenie - WriteablesScrolls - Scroll of Mana Mastery Self (1726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1726, 'scrollmanaconvertmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1726, 18, 1726, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1726, 1, 'Scroll of Mana Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1726, 8, 100676466) /* ICON_DID */
     , (1726, 1, 33554826) /* SETUP_DID */
     , (1726, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1726, 28, 653) /* SPELL_DID - ManaMasterySelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1726, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1726, 1, 8192) /* ITEM_TYPE_INT */
     , (1726, 5, 30) /* ENCUMB_VAL_INT */
     , (1726, 16, 8) /* ITEM_USEABLE_INT */
     , (1726, 19, 1) /* VALUE_INT */
     , (1726, 93, 1044) /* PHYSICS_STATE_INT */
     , (1726, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1726, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1726, 13, True) /* ETHEREAL_BOOL */
     , (1726, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1726, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1726, 19, True) /* ATTACKABLE_BOOL */
     , (1726, 22, True) /* INSCRIBABLE_BOOL */;

