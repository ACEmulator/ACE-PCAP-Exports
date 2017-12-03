/* Weenie - WriteablesScrolls - Scroll of Weakness Other III (2748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2748, 'scrollweaknessother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2748, 18, 2748, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2748, 1, 'Scroll of Weakness Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2748, 8, 100676474) /* ICON_DID */
     , (2748, 1, 33554826) /* SETUP_DID */
     , (2748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2748, 28, 1340) /* SPELL_DID - WeaknessOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2748, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2748, 1, 8192) /* ITEM_TYPE_INT */
     , (2748, 5, 30) /* ENCUMB_VAL_INT */
     , (2748, 16, 8) /* ITEM_USEABLE_INT */
     , (2748, 19, 20) /* VALUE_INT */
     , (2748, 93, 1044) /* PHYSICS_STATE_INT */
     , (2748, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2748, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2748, 13, True) /* ETHEREAL_BOOL */
     , (2748, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2748, 19, True) /* ATTACKABLE_BOOL */
     , (2748, 22, True) /* INSCRIBABLE_BOOL */;

