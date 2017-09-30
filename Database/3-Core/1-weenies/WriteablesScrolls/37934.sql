/* Weenie - WriteablesScrolls - Inscription of Shock Wave (37934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37934, 'ace37934-inscriptionofshockwave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37934, 18, 37934, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37934, 1, 'Inscription of Shock Wave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37934, 8, 100677008) /* ICON_DID */
     , (37934, 1, 33554826) /* SETUP_DID */
     , (37934, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37934, 28, 4455) /* SPELL_DID - ShockWave8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37934, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37934, 1, 8192) /* ITEM_TYPE_INT */
     , (37934, 5, 30) /* ENCUMB_VAL_INT */
     , (37934, 16, 8) /* ITEM_USEABLE_INT */
     , (37934, 19, 60000) /* VALUE_INT */
     , (37934, 93, 1044) /* PHYSICS_STATE_INT */
     , (37934, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37934, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37934, 13, True) /* ETHEREAL_BOOL */
     , (37934, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37934, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37934, 19, True) /* ATTACKABLE_BOOL */
     , (37934, 22, True) /* INSCRIBABLE_BOOL */;

