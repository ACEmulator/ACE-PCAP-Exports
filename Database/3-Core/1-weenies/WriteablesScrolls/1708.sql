/* Weenie - WriteablesScrolls - Scroll of Item Tinkering Ignorance (1708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1708, 'scrollitemignorance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1708, 18, 1708, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1708, 1, 'Scroll of Item Tinkering Ignorance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1708, 8, 100676477) /* ICON_DID */
     , (1708, 1, 33554826) /* SETUP_DID */
     , (1708, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1708, 28, 744) /* SPELL_DID - ItemIgnoranceOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1708, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1708, 1, 8192) /* ITEM_TYPE_INT */
     , (1708, 5, 30) /* ENCUMB_VAL_INT */
     , (1708, 16, 8) /* ITEM_USEABLE_INT */
     , (1708, 19, 1) /* VALUE_INT */
     , (1708, 93, 1044) /* PHYSICS_STATE_INT */
     , (1708, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1708, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1708, 13, True) /* ETHEREAL_BOOL */
     , (1708, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1708, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1708, 19, True) /* ATTACKABLE_BOOL */
     , (1708, 22, True) /* INSCRIBABLE_BOOL */;

