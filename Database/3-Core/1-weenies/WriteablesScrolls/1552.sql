/* Weenie - WriteablesScrolls - Scroll of Blade Bane (1552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1552, 'scrollbladebane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1552, 18, 1552, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1552, 1, 'Scroll of Blade Bane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1552, 8, 100676649) /* ICON_DID */
     , (1552, 1, 33554826) /* SETUP_DID */
     , (1552, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1552, 28, 37) /* SPELL_DID - Bladebane1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1552, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1552, 1, 8192) /* ITEM_TYPE_INT */
     , (1552, 5, 30) /* ENCUMB_VAL_INT */
     , (1552, 16, 8) /* ITEM_USEABLE_INT */
     , (1552, 19, 1) /* VALUE_INT */
     , (1552, 93, 1044) /* PHYSICS_STATE_INT */
     , (1552, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1552, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1552, 13, True) /* ETHEREAL_BOOL */
     , (1552, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1552, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1552, 19, True) /* ATTACKABLE_BOOL */
     , (1552, 22, True) /* INSCRIBABLE_BOOL */;

