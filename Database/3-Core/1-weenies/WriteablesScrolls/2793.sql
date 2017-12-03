/* Weenie - WriteablesScrolls - Scroll of Bludgeon Bane III (2793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2793, 'scrollbludgeonbane3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2793, 18, 2793, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2793, 1, 'Scroll of Bludgeon Bane III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2793, 8, 100676650) /* ICON_DID */
     , (2793, 1, 33554826) /* SETUP_DID */
     , (2793, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2793, 28, 1513) /* SPELL_DID - BludgeonBane3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2793, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2793, 1, 8192) /* ITEM_TYPE_INT */
     , (2793, 5, 30) /* ENCUMB_VAL_INT */
     , (2793, 16, 8) /* ITEM_USEABLE_INT */
     , (2793, 19, 20) /* VALUE_INT */
     , (2793, 93, 1044) /* PHYSICS_STATE_INT */
     , (2793, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2793, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2793, 13, True) /* ETHEREAL_BOOL */
     , (2793, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2793, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2793, 19, True) /* ATTACKABLE_BOOL */
     , (2793, 22, True) /* INSCRIBABLE_BOOL */;

