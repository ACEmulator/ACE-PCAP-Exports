/* Weenie - WriteablesScrolls - Inscription of Blade Blast (37657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37657, 'ace37657-inscriptionofbladeblast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37657, 18, 37657, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37657, 1, 'Inscription of Blade Blast') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37657, 8, 100677028) /* ICON_DID */
     , (37657, 1, 33554826) /* SETUP_DID */
     , (37657, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37657, 28, 4435) /* SPELL_DID - BladeBlast8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37657, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37657, 1, 8192) /* ITEM_TYPE_INT */
     , (37657, 5, 30) /* ENCUMB_VAL_INT */
     , (37657, 16, 8) /* ITEM_USEABLE_INT */
     , (37657, 19, 60000) /* VALUE_INT */
     , (37657, 93, 1044) /* PHYSICS_STATE_INT */
     , (37657, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37657, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37657, 13, True) /* ETHEREAL_BOOL */
     , (37657, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37657, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37657, 19, True) /* ATTACKABLE_BOOL */
     , (37657, 22, True) /* INSCRIBABLE_BOOL */;

