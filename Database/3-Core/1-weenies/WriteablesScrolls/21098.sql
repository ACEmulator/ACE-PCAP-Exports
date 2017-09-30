/* Weenie - WriteablesScrolls - Scroll of Martyr's Hecatomb IV (21098) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21098;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21098, 'scrollhealthbolt4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21098, 18, 21098, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21098, 1, 'Scroll of Martyr''s Hecatomb IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21098, 8, 100676938) /* ICON_DID */
     , (21098, 1, 33554826) /* SETUP_DID */
     , (21098, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21098, 28, 2763) /* SPELL_DID - HealthBolt4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21098, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21098, 1, 8192) /* ITEM_TYPE_INT */
     , (21098, 5, 30) /* ENCUMB_VAL_INT */
     , (21098, 16, 8) /* ITEM_USEABLE_INT */
     , (21098, 19, 100) /* VALUE_INT */
     , (21098, 93, 1044) /* PHYSICS_STATE_INT */
     , (21098, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21098, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21098, 13, True) /* ETHEREAL_BOOL */
     , (21098, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21098, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21098, 19, True) /* ATTACKABLE_BOOL */
     , (21098, 22, True) /* INSCRIBABLE_BOOL */;

