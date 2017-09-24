/* Weenie - WriteablesScrolls - Scroll of Bludgeon Bane VI (2796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2796, 'scrollbludgeonbane6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2796, 18, 2796, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2796, 1, 'Scroll of Bludgeon Bane VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2796, 8, 100676650) /* ICON_DID */
     , (2796, 1, 33554826) /* SETUP_DID */
     , (2796, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2796, 28, 1516) /* SPELL_DID - BludgeonBane6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2796, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2796, 1, 8192) /* ITEM_TYPE_INT */
     , (2796, 5, 30) /* ENCUMB_VAL_INT */
     , (2796, 16, 8) /* ITEM_USEABLE_INT */
     , (2796, 19, 1000) /* VALUE_INT */
     , (2796, 93, 1044) /* PHYSICS_STATE_INT */
     , (2796, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2796, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2796, 13, True) /* ETHEREAL_BOOL */
     , (2796, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2796, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2796, 19, True) /* ATTACKABLE_BOOL */
     , (2796, 22, True) /* INSCRIBABLE_BOOL */;

