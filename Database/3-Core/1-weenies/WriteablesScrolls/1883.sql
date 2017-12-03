/* Weenie - WriteablesScrolls - Scroll of Frost Bane (1883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1883, 'scrollfrostbane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1883, 18, 1883, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1883, 1, 'Scroll of Frost Bane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1883, 8, 100676652) /* ICON_DID */
     , (1883, 1, 33554826) /* SETUP_DID */
     , (1883, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1883, 28, 1523) /* SPELL_DID - FrostBane1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1883, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1883, 1, 8192) /* ITEM_TYPE_INT */
     , (1883, 5, 30) /* ENCUMB_VAL_INT */
     , (1883, 16, 8) /* ITEM_USEABLE_INT */
     , (1883, 19, 1) /* VALUE_INT */
     , (1883, 93, 1044) /* PHYSICS_STATE_INT */
     , (1883, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1883, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1883, 13, True) /* ETHEREAL_BOOL */
     , (1883, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1883, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1883, 19, True) /* ATTACKABLE_BOOL */
     , (1883, 22, True) /* INSCRIBABLE_BOOL */;

