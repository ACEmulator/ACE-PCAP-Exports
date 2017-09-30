/* Weenie - WriteablesScrolls - Inscription of Lightning Bolt (37857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37857, 'ace37857-inscriptionoflightningbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37857, 18, 37857, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37857, 1, 'Inscription of Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37857, 8, 100677013) /* ICON_DID */
     , (37857, 1, 33554826) /* SETUP_DID */
     , (37857, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37857, 28, 4451) /* SPELL_DID - LightningBolt8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37857, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37857, 1, 8192) /* ITEM_TYPE_INT */
     , (37857, 5, 30) /* ENCUMB_VAL_INT */
     , (37857, 16, 8) /* ITEM_USEABLE_INT */
     , (37857, 19, 60000) /* VALUE_INT */
     , (37857, 93, 1044) /* PHYSICS_STATE_INT */
     , (37857, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37857, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37857, 13, True) /* ETHEREAL_BOOL */
     , (37857, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37857, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37857, 19, True) /* ATTACKABLE_BOOL */
     , (37857, 22, True) /* INSCRIBABLE_BOOL */;

