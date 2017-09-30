/* Weenie - WriteablesScrolls - Scroll of Blade Blast VI (2918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2918, 'scrollbladeblast6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2918, 18, 2918, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2918, 1, 'Scroll of Blade Blast VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2918, 8, 100677028) /* ICON_DID */
     , (2918, 1, 33554826) /* SETUP_DID */
     , (2918, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2918, 28, 126) /* SPELL_DID - BladeBlast6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2918, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2918, 1, 8192) /* ITEM_TYPE_INT */
     , (2918, 5, 30) /* ENCUMB_VAL_INT */
     , (2918, 16, 8) /* ITEM_USEABLE_INT */
     , (2918, 19, 1000) /* VALUE_INT */
     , (2918, 93, 1044) /* PHYSICS_STATE_INT */
     , (2918, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2918, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2918, 13, True) /* ETHEREAL_BOOL */
     , (2918, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2918, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2918, 19, True) /* ATTACKABLE_BOOL */
     , (2918, 22, True) /* INSCRIBABLE_BOOL */;

